.class public final Laclr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Lacll;

.field public final c:Lbfpj;

.field private final d:Lagjp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "aclr"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laclr;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbfpj;Lacll;Lagjp;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laclr;->c:Lbfpj;

    .line 6
    .line 7
    iput-object p2, p0, Laclr;->b:Lacll;

    .line 8
    .line 9
    iput-object p3, p0, Laclr;->d:Lagjp;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Laclp;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Laclp;-><init>()V

    .line 6
    .line 7
    iget-object p0, p0, Laclr;->d:Lagjp;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lagjp;->a(Lnxx;)V

    .line 11
    return-void
.end method
