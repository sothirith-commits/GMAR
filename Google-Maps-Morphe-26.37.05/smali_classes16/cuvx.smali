.class public final Lcuvx;
.super Lcuyp;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x4f7cffbcbc856febL


# instance fields
.field public final a:Lcuvy;


# direct methods
.method public constructor <init>(Lcuvy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcuyp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcuvx;->a:Lcuvy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcuvx;->a:Lcuvy;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcuwj;->f(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final b()Lcuup;
    .locals 1

    .line 1
    iget-object p0, p0, Lcuvx;->a:Lcuvy;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcuwd;->s(I)Lcuup;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final c()Lcuvt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcuvx;->a:Lcuvy;

    .line 2
    .line 3
    return-object p0
.end method
