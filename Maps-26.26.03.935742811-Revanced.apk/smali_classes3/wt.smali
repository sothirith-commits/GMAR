.class public final Lwt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:[Lwl;

.field public b:[Ltd;

.field public c:[Lsl;

.field private final d:Ljava/lang/String;

.field private e:[Ljava/lang/String;

.field private f:[J

.field private g:[D

.field private h:[Z

.field private i:[[B


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lwt;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lwu;
    .locals 10

    new-instance v0, Lwu;

    iget-object v1, p0, Lwt;->d:Ljava/lang/String;

    iget-object v2, p0, Lwt;->e:[Ljava/lang/String;

    iget-object v3, p0, Lwt;->f:[J

    iget-object v4, p0, Lwt;->g:[D

    iget-object v5, p0, Lwt;->h:[Z

    iget-object v6, p0, Lwt;->i:[[B

    iget-object v7, p0, Lwt;->a:[Lwl;

    iget-object v8, p0, Lwt;->b:[Ltd;

    iget-object v9, p0, Lwt;->c:[Lsl;

    invoke-direct/range {v0 .. v9}, Lwu;-><init>(Ljava/lang/String;[Ljava/lang/String;[J[D[Z[[B[Lwl;[Ltd;[Lsl;)V

    return-object v0
.end method

.method public final b([Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lwt;->h:[Z

    return-void
.end method

.method public final c([[B)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lwt;->i:[[B

    return-void
.end method

.method public final d([D)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lwt;->g:[D

    return-void
.end method

.method public final e([J)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lwt;->f:[J

    return-void
.end method

.method public final f([Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lwt;->e:[Ljava/lang/String;

    return-void
.end method
