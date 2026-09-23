.class public final Lbhqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latvs;


# instance fields
.field public final a:Luiz;

.field public final b:Lcbum;

.field public final c:J

.field private final d:D

.field private final e:D


# direct methods
.method public constructor <init>(Luiz;DDLcbum;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbhqn;->a:Luiz;

    .line 5
    .line 6
    iput-wide p2, p0, Lbhqn;->d:D

    .line 7
    .line 8
    iput-wide p4, p0, Lbhqn;->e:D

    .line 9
    .line 10
    iput-object p6, p0, Lbhqn;->b:Lcbum;

    .line 11
    .line 12
    iput-wide p7, p0, Lbhqn;->c:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final c()D
    .locals 4

    .line 1
    iget-wide v0, p0, Lbhqn;->d:D

    .line 2
    .line 3
    iget-wide v2, p0, Lbhqn;->e:D

    .line 4
    .line 5
    sub-double/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public final synthetic nm()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
