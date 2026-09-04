.class public final Lqqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbroa;


# static fields
.field public static final a:Lqqr;


# instance fields
.field private final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqqr;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lqqr;-><init>(I)V

    sput-object v0, Lqqr;->a:Lqqr;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lqqr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I[C)V
    .locals 0

    iput p1, p0, Lqqr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lcymp;->a(Ljava/lang/Object;)Lcyls;

    return-void
.end method

.method public constructor <init>(I[I)V
    .locals 0

    iput p1, p0, Lqqr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p0, Lcxvn;->a:Lcxvn;

    invoke-static {p0}, Lcymp;->a(Ljava/lang/Object;)Lcyls;

    new-instance p1, Lufo;

    invoke-direct {p1, p0, p0}, Lufo;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(I[S)V
    .locals 0

    iput p1, p0, Lqqr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p0, 0x0

    invoke-static {p0}, Lcymp;->a(Ljava/lang/Object;)Lcyls;

    return-void
.end method


# virtual methods
.method public final synthetic nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
