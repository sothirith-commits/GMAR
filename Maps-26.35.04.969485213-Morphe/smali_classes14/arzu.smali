.class public final Larzu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lokb;

.field public c:I

.field public final d:Ljava/lang/String;

.field public final e:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lokb;Lcemq;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Larzu;->a:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p2, p0, Larzu;->b:Lokb;

    .line 10
    .line 11
    iput p4, p0, Larzu;->c:I

    .line 12
    .line 13
    iget-object p1, p3, Lcemq;->p:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Larzu;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p1, p3, Lcemq;->t:Lcbvm;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    sget-object p1, Lcbvm;->a:Lcbvm;

    .line 25
    .line 26
    :cond_0
    iget p1, p1, Lcbvm;->c:I

    .line 27
    .line 28
    invoke-static {p1}, La;->bB(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 p2, 0x0

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p3, 0x2

    .line 37
    if-ne p1, p3, :cond_2

    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    :cond_2
    :goto_0
    iput-boolean p2, p0, Larzu;->e:Z

    .line 41
    .line 42
    return-void
.end method
