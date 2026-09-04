.class public final Ldwl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lduk;

.field public final b:Z

.field public final c:Ldxn;

.field public final d:Z

.field public final e:Ljava/lang/Object;

.field public f:Z


# direct methods
.method public constructor <init>(Lduk;Ljava/lang/Object;ZLdxn;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldwl;->a:Lduk;

    iput-boolean p3, p0, Ldwl;->b:Z

    iput-object p4, p0, Ldwl;->c:Ldxn;

    iput-boolean p5, p0, Ldwl;->d:Z

    iput-object p2, p0, Ldwl;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldwl;->f:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Ldwl;->b:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Ldwl;->e:Ljava/lang/Object;

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const-string p0, "Unexpected form of a provided value"

    invoke-static {p0}, Ldue;->a(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lcxtx;

    invoke-direct {p0}, Lcxtx;-><init>()V

    throw p0
.end method
