.class public final Lbxiq;
.super Lcyjd;
.source "PG"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Lcxyv;

.field private final d:Lcyjl;

.field private final e:Lbyhp;


# direct methods
.method public constructor <init>(Lcyjl;Lbyhp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcxyv;)V
    .locals 0

    invoke-direct {p0}, Lcyjd;-><init>()V

    iput-object p1, p0, Lbxiq;->d:Lcyjl;

    iput-object p2, p0, Lbxiq;->e:Lbyhp;

    iput-object p3, p0, Lbxiq;->a:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lbxiq;->b:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lbxiq;->c:Lcxyv;

    return-void
.end method


# virtual methods
.method public final b(Lcyjm;Lcxwx;)Ljava/lang/Object;
    .locals 9

    new-instance v4, Lcyaa;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v0, Lalw;

    const/16 v1, 0xb

    const/4 v6, 0x0

    invoke-direct {v0, v5, v6, v1}, Lalw;-><init>(Ljava/util/Set;Lcxwx;I)V

    new-instance v1, Lbhyk;

    iget-object v2, p0, Lbxiq;->d:Lcyjl;

    const/16 v3, 0x8

    invoke-direct {v1, v2, v0, v3}, Lbhyk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    const/4 v7, 0x2

    invoke-static {v1, v0, v7}, Lcxzo;->T(Lcyjl;II)Lcyjl;

    move-result-object v0

    new-instance v1, Lajy;

    const/16 v2, 0x9

    invoke-direct {v1, v6, v2, v6}, Lajy;-><init>(Lcxwx;I[[S)V

    new-instance v2, Lajy;

    const/16 v3, 0xa

    invoke-direct {v2, v6, v3, v6}, Lajy;-><init>(Lcxwx;I[[I)V

    move-object v3, v1

    new-instance v1, Lbxmn;

    iget-object v8, p0, Lbxiq;->e:Lbyhp;

    invoke-direct {v1, v8, v0, v3, v2}, Lbxmn;-><init>(Lbyhp;Lcyjl;Lcxyv;Lcxyv;)V

    new-instance v0, Lbxio;

    const/4 v2, 0x0

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lbxio;-><init>(Lcyjl;Lcxwx;Lbxiq;Lcyaa;Ljava/util/Set;)V

    new-instance p0, Lcylv;

    invoke-direct {p0, v0}, Lcylv;-><init>(Lcxyv;)V

    new-instance v0, Lbxip;

    invoke-direct {v0, v4, v5, v3, v6}, Lbxip;-><init>(Lcyaa;Ljava/util/Set;Lbxiq;Lcxwx;)V

    new-instance v1, Lbnsk;

    invoke-direct {v1, p0, v0, v7}, Lbnsk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, p1, p2}, Lcyjl;->wz(Lcyjm;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
