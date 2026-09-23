.class public final Lcg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Lbc;

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Lexr;

.field public i:Lexr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILbc;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcg;->a:I

    iput-object p2, p0, Lcg;->b:Lbc;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcg;->c:Z

    sget-object p1, Lexr;->e:Lexr;

    iput-object p1, p0, Lcg;->h:Lexr;

    iput-object p1, p0, Lcg;->i:Lexr;

    return-void
.end method

.method public constructor <init>(ILbc;[B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcg;->a:I

    iput-object p2, p0, Lcg;->b:Lbc;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcg;->c:Z

    sget-object p1, Lexr;->e:Lexr;

    iput-object p1, p0, Lcg;->h:Lexr;

    iput-object p1, p0, Lcg;->i:Lexr;

    return-void
.end method

.method public constructor <init>(Lbc;Lexr;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Lcg;->a:I

    iput-object p1, p0, Lcg;->b:Lbc;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcg;->c:Z

    iget-object p1, p1, Lbc;->Y:Lexr;

    iput-object p1, p0, Lcg;->h:Lexr;

    iput-object p2, p0, Lcg;->i:Lexr;

    return-void
.end method
