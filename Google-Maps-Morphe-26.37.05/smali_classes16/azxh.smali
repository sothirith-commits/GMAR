.class public final Lazxh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# instance fields
.field private final a:Ljava/util/function/Supplier;

.field private final b:Lolk;


# direct methods
.method public constructor <init>(Ljava/util/function/Supplier;Lolk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazxh;->a:Ljava/util/function/Supplier;

    .line 5
    .line 6
    iput-object p2, p0, Lazxh;->b:Lolk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lbcjc;
    .locals 1

    .line 1
    iget-object p0, p0, Lazxh;->b:Lolk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lolk;->m()Lbcjc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lcoia;->H:Lbxkg;

    .line 12
    .line 13
    iput-object v0, p0, Lbciz;->d:Lbxkg;

    .line 14
    .line 15
    invoke-virtual {p0}, Lbciz;->a()Lbcjc;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final b()Lbgtz;
    .locals 0

    .line 1
    iget-object p0, p0, Lazxh;->a:Ljava/util/function/Supplier;

    .line 2
    .line 3
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbgtz;

    .line 8
    .line 9
    return-object p0
.end method
