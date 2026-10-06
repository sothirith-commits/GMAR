.class public final Lagey;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagfv;


# instance fields
.field public final a:Lcpuk;

.field public final b:Lcpuk;

.field public final c:Lcpuk;

.field public final d:Lcpuk;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lcpuk;Lcpuk;Lcpuk;Lcpuk;I)V
    .locals 0

    .line 1
    iput p5, p0, Lagey;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lagey;->a:Lcpuk;

    .line 7
    .line 8
    iput-object p2, p0, Lagey;->b:Lcpuk;

    .line 9
    .line 10
    iput-object p3, p0, Lagey;->c:Lcpuk;

    .line 11
    .line 12
    iput-object p4, p0, Lagey;->d:Lcpuk;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Lcowc;)Ljava/lang/Runnable;
    .locals 2

    .line 1
    iget v0, p0, Lagey;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ladut;

    .line 6
    .line 7
    const/16 v1, 0x12

    .line 8
    .line 9
    invoke-direct {v0, p0, p2, p1, v1}, Ladut;-><init>(Ljava/lang/Object;Lcowc;Landroid/content/Intent;I)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lagew;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-direct {v0, p0, p2, p1, v1}, Lagew;-><init>(Ljava/lang/Object;Lcmes;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
