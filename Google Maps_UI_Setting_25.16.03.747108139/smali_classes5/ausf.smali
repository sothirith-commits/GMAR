.class public final Lausf;
.super Lazxr;
.source "PG"

# interfaces
.implements Lazxs;


# static fields
.field public static final a:Lazxv;


# instance fields
.field private final b:Lause;

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lacsh;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lacsh;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lausf;->a:Lazxv;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lause;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lazxr;-><init>()V

    iput-object p1, p0, Lausf;->b:Lause;

    iput p2, p0, Lausf;->c:I

    return-void
.end method

.method public constructor <init>(Lazxw;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lazxr;-><init>()V

    const-string v0, "action"

    invoke-virtual {p1, v0}, Lazxw;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lause;

    .line 3
    invoke-static {v1, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lause;

    iput-object v0, p0, Lausf;->b:Lause;

    const-string v0, "route-index"

    .line 4
    invoke-virtual {p1, v0}, Lazxw;->h(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lausf;->c:I

    return-void
.end method


# virtual methods
.method public final c()Lazxu;
    .locals 3

    .line 1
    new-instance v0, Lazxu;

    .line 2
    .line 3
    const-string v1, "transit-guidance-action"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lazxu;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lausf;->b:Lause;

    .line 9
    .line 10
    invoke-virtual {v1}, Lause;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "action"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lazxu;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "route-index"

    .line 26
    .line 27
    iget v2, p0, Lausf;->c:I

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lazxu;->g(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "transit-guidance-action"

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic f()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lbncq;->aZ(Ljava/lang/Object;)Lbqfg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "action"

    .line 6
    .line 7
    iget-object v2, p0, Lausf;->b:Lause;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "route-index"

    .line 13
    .line 14
    iget v2, p0, Lausf;->c:I

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lbqfg;->g(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lbqfg;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
