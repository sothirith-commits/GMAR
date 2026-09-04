.class public final Lexr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:[Letv;

.field public c:[F

.field public d:[B

.field public final e:Lbta;

.field public final f:Lbta;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v1, v0, [Letv;

    iput-object v1, p0, Lexr;->b:[Letv;

    new-array v1, v0, [F

    iput-object v1, p0, Lexr;->c:[F

    new-array v0, v0, [B

    iput-object v0, p0, Lexr;->d:[B

    sget-object v0, Lbtb;->a:Lbta;

    new-instance v0, Lbta;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbta;-><init>([B)V

    iput-object v0, p0, Lexr;->e:Lbta;

    new-instance v0, Lbta;

    invoke-direct {v0, v1}, Lbta;-><init>([B)V

    iput-object v0, p0, Lexr;->f:Lbta;

    return-void
.end method
