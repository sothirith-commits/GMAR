.class public final Lqjn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqje;


# instance fields
.field private final a:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    const p2, 0x7f140611

    invoke-virtual {p1, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lqjn;-><init>(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqjn;->a:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lqjn;->a:Ljava/lang/CharSequence;

    return-object p0
.end method
