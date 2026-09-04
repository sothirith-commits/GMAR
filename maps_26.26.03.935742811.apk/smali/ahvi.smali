.class public final Lahvi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahvw;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lahvi;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Lgeh;)V
    .locals 0

    iget-object p0, p0, Lahvi;->a:Ljava/lang/String;

    invoke-virtual {p2, p0}, Lgeh;->w(Ljava/lang/CharSequence;)V

    return-void
.end method
