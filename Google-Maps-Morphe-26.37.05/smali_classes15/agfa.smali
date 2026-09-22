.class public final Lagfa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagfv;


# instance fields
.field public final a:Lcpuk;

.field public final b:Lcpuk;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcpuk;Lcpuk;I)V
    .locals 0

    .line 1
    iput p3, p0, Lagfa;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lagfa;->a:Lcpuk;

    .line 7
    .line 8
    iput-object p2, p0, Lagfa;->b:Lcpuk;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcpuk;Lcpuk;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lagfa;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagfa;->b:Lcpuk;

    iput-object p2, p0, Lagfa;->a:Lcpuk;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Lcowc;)Ljava/lang/Runnable;
    .locals 2

    .line 1
    iget v0, p0, Lagfa;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lagew;

    .line 9
    .line 10
    const/16 v1, 0xe

    .line 11
    .line 12
    invoke-direct {v0, p0, p2, p1, v1}, Lagew;-><init>(Ljava/lang/Object;Lcmes;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ladut;

    .line 17
    .line 18
    const/16 v1, 0xc

    .line 19
    .line 20
    invoke-direct {v0, p0, p2, p1, v1}, Ladut;-><init>(Ljava/lang/Object;Lcowc;Landroid/content/Intent;I)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    new-instance v0, Lagew;

    .line 25
    .line 26
    const/16 v1, 0xa

    .line 27
    .line 28
    invoke-direct {v0, p0, p1, p2, v1}, Lagew;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
