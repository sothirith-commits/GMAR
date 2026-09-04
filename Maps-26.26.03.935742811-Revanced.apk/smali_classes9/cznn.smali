.class public final Lcznn;
.super Lczqf;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x4f7cffbcbc856febL


# instance fields
.field public final a:Lczno;


# direct methods
.method public constructor <init>(Lczno;)V
    .locals 0

    invoke-direct {p0}, Lczqf;-><init>()V

    iput-object p1, p0, Lcznn;->a:Lczno;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object p0, p0, Lcznn;->a:Lczno;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcznz;->f(I)I

    move-result p0

    return p0
.end method

.method public final b()Lczmf;
    .locals 1

    iget-object p0, p0, Lcznn;->a:Lczno;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcznt;->s(I)Lczmf;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lcznj;
    .locals 0

    iget-object p0, p0, Lcznn;->a:Lczno;

    return-object p0
.end method
