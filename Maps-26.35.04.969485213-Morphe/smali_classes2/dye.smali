.class public final Ldye;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ldwe;

.field public final b:Z

.field public final c:Ldzh;

.field public final d:Lkotlin/jvm/functions/Function1;

.field public final e:Z

.field public final f:Ljava/lang/Object;

.field public g:Z


# direct methods
.method public constructor <init>(Ldwe;Ljava/lang/Object;ZLdzh;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ldye;->a:Ldwe;

    .line 6
    .line 7
    iput-boolean p3, p0, Ldye;->b:Z

    .line 8
    .line 9
    iput-object p4, p0, Ldye;->c:Ldzh;

    .line 10
    .line 11
    iput-object p5, p0, Ldye;->d:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput-boolean p6, p0, Ldye;->e:Z

    .line 14
    .line 15
    iput-object p2, p0, Ldye;->f:Ljava/lang/Object;

    .line 16
    const/4 p1, 0x1

    .line 17
    .line 18
    iput-boolean p1, p0, Ldye;->g:Z

    .line 19
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Ldye;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Ldye;->f:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_1
    const-string p0, "Unexpected form of a provided value"

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Ldvy;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 17
    .line 18
    new-instance p0, Lcuau;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcuau;-><init>()V

    .line 22
    throw p0
.end method
