.class public final Lkzg;
.super Lkuh;
.source "PG"


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field private final d:Ljava/util/BitSet;

.field private final e:Lkzh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "delegate"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkzg;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkuo;Lkzh;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lkuh;-><init>(Lkuo;Lkuk;)V

    new-instance p1, Ljava/util/BitSet;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object p1, p0, Lkzg;->d:Ljava/util/BitSet;

    iput-object p2, p0, Lkzg;->e:Lkzh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lkuk;
    .locals 0

    invoke-virtual {p0}, Lkzg;->b()Lkzh;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lkzh;
    .locals 3

    iget-object v0, p0, Lkzg;->d:Ljava/util/BitSet;

    sget-object v1, Lkzg;->a:[Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lojv;->j(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object p0, p0, Lkzg;->e:Lkzh;

    return-object p0
.end method

.method public final c(Lkuk;)V
    .locals 2

    iget-object v0, p0, Lkzg;->d:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    iget-object p0, p0, Lkzg;->e:Lkzh;

    iput-object p1, p0, Lkzh;->a:Lkuk;

    return-void
.end method
