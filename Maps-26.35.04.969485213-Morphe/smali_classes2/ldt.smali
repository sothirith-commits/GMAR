.class public final Lldt;
.super Lkyt;
.source "PG"


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field private final d:Ljava/util/BitSet;

.field private final e:Lldu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "delegate"

    .line 3
    .line 4
    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lldt;->a:[Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Lkza;Lldu;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lkyt;-><init>(Lkza;Lkyw;)V

    .line 4
    .line 5
    new-instance p1, Ljava/util/BitSet;

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 10
    .line 11
    iput-object p1, p0, Lldt;->d:Ljava/util/BitSet;

    .line 12
    .line 13
    iput-object p2, p0, Lldt;->e:Lldu;

    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lkyw;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lldt;->b()Lldu;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Lldu;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lldt;->d:Ljava/util/BitSet;

    .line 3
    .line 4
    sget-object v1, Lldt;->a:[Ljava/lang/String;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v2, v0, v1}, Lofi;->i(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 9
    .line 10
    iget-object p0, p0, Lldt;->e:Lldu;

    .line 11
    return-object p0
.end method

.method public final c(Lkyw;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lldt;->d:Ljava/util/BitSet;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 7
    .line 8
    iget-object p0, p0, Lldt;->e:Lldu;

    .line 9
    .line 10
    iput-object p1, p0, Lldu;->a:Lkyw;

    .line 11
    return-void
.end method
