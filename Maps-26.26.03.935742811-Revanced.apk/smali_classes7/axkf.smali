.class public final Laxkf;
.super Lbhvf;
.source "PG"

# interfaces
.implements Lbhvg;


# static fields
.field public static final a:Lbhvj;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:[B

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lakff;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lakff;-><init>(I)V

    sput-object v0, Laxkf;->a:Lbhvj;

    return-void
.end method

.method public constructor <init>(Lbhvk;)V
    .locals 1

    invoke-direct {p0}, Lbhvf;-><init>()V

    const-string v0, "messageName"

    invoke-virtual {p1, v0}, Lbhvk;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laxkf;->b:Ljava/lang/String;

    const-string v0, "encodedDiff"

    invoke-virtual {p1, v0}, Lbhvk;->r(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Laxkf;->c:[B

    const-string v0, "sequenceNo"

    invoke-virtual {p1, v0}, Lbhvk;->h(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Laxkf;->d:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final c()Lbhvi;
    .locals 3

    new-instance v0, Lbhvi;

    const-string v1, "logged-object-diff"

    invoke-direct {v0, v1}, Lbhvi;-><init>(Ljava/lang/String;)V

    const-string v1, "messageName"

    iget-object v2, p0, Laxkf;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lbhvi;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "encodedDiff"

    iget-object v2, p0, Laxkf;->c:[B

    invoke-virtual {v0, v1, v2}, Lbhvi;->k(Ljava/lang/String;[B)V

    const-string v1, "sequenceNo"

    iget p0, p0, Laxkf;->d:I

    invoke-virtual {v0, v1, p0}, Lbhvi;->g(Ljava/lang/String;I)V

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "logged-object-diff"

    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Laxkf;->b:Ljava/lang/String;

    return-object p0
.end method
