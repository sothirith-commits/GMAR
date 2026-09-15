.class public final Lcvvd;
.super Lcvxv;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x4f7cffbcbc856febL


# instance fields
.field public final a:Lcvve;


# direct methods
.method public constructor <init>(Lcvve;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcvxv;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcvvd;->a:Lcvve;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcvvd;->a:Lcvve;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcvvp;->f(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final b()Lcvtv;
    .locals 1

    .line 1
    iget-object p0, p0, Lcvvd;->a:Lcvve;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcvvj;->s(I)Lcvtv;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final c()Lcvuz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcvvd;->a:Lcvve;

    .line 2
    .line 3
    return-object p0
.end method
