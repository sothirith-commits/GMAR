.class public final synthetic Lckqk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lckgd;

.field private static final b:Lckgh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lguc;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lguc;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lckqk;->a:Lckgd;

    .line 9
    .line 10
    new-instance v0, Llzy;

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-direct {v0, v1}, Llzy;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lckqk;->b:Lckgh;

    .line 17
    .line 18
    return-void
.end method

.method public static final a(Lckpw;)Lckpw;
    .locals 2

    .line 1
    instance-of v0, p0, Lcksx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lckqk;->a:Lckgd;

    .line 7
    .line 8
    sget-object v1, Lckqk;->b:Lckgh;

    .line 9
    .line 10
    invoke-static {p0, v0, v1}, Lckqk;->d(Lckpw;Lckgd;Lckgh;)Lckpw;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final b(Lckpw;Lckgh;)Lckpw;
    .locals 2

    .line 1
    sget-object v0, Lckqk;->a:Lckgd;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {p1, v1}, Lckho;->e(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0, p1}, Lckqk;->d(Lckpw;Lckgd;Lckgh;)Lckpw;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final c(Lckpw;Lckgd;)Lckpw;
    .locals 1

    .line 1
    sget-object v0, Lckqk;->b:Lckgh;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lckqk;->d(Lckpw;Lckgd;Lckgh;)Lckpw;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final d(Lckpw;Lckgd;Lckgh;)Lckpw;
    .locals 2

    .line 1
    instance-of v0, p0, Lckpu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lckpu;

    .line 7
    .line 8
    iget-object v1, v0, Lckpu;->a:Lckgd;

    .line 9
    .line 10
    if-ne v1, p1, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lckpu;->b:Lckgh;

    .line 13
    .line 14
    if-ne v0, p2, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance v0, Lckpu;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, p2}, Lckpu;-><init>(Lckpw;Lckgd;Lckgh;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
