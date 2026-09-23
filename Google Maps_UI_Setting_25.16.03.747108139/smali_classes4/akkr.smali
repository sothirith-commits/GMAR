.class public final Lakkr;
.super Lakjc;
.source "PG"


# instance fields
.field public a:Lcaql;


# direct methods
.method public constructor <init>(Lakks;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lakjc;-><init>(Lakjg;)V

    .line 2
    invoke-virtual {p1}, Lakks;->j()Lcaql;

    move-result-object p1

    iput-object p1, p0, Lakkr;->a:Lcaql;

    return-void
.end method

.method public constructor <init>(Lcaql;)V
    .locals 2

    .line 3
    sget-object v0, Lakjg;->i:Lcaps;

    sget-object v1, Lakjg;->j:Lcapd;

    invoke-direct {p0, v0, v1}, Lakjc;-><init>(Lcaps;Lcapd;)V

    iput-object p1, p0, Lakkr;->a:Lcaql;

    const-string p1, "User Parameters"

    iput-object p1, p0, Lakjc;->d:Ljava/lang/String;

    iput-object p1, p0, Lakjc;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lakjg;
    .locals 1

    .line 1
    new-instance v0, Lakks;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lakks;-><init>(Lakkr;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
