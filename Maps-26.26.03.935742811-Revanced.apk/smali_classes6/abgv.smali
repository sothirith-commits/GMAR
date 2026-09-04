.class public final Labgv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbomm;


# instance fields
.field private final a:Labgy;

.field private final b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Labgy;Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labgv;->a:Labgy;

    iput-object p2, p0, Labgv;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final qY(Lbonb;)V
    .locals 0

    iget-object p1, p0, Labgv;->a:Labgy;

    iget-object p0, p0, Labgv;->b:Landroid/app/Activity;

    invoke-virtual {p1, p0}, Labgy;->a(Landroid/app/Activity;)V

    return-void
.end method
