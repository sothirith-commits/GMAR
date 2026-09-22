.class public final Lbsfb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiln;


# instance fields
.field final synthetic a:Lbsfc;

.field final synthetic b:Lckst;


# direct methods
.method public constructor <init>(Lbsfc;Lckst;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbsfb;->a:Lbsfc;

    .line 2
    .line 3
    iput-object p2, p0, Lbsfb;->b:Lckst;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcmec;
    .locals 0

    .line 1
    iget-object p0, p0, Lbsfb;->a:Lbsfc;

    .line 2
    .line 3
    iget-object p0, p0, Lbsfc;->a:Lcmec;

    .line 4
    .line 5
    return-object p0
.end method

.method public final b(Ljava/lang/Object;Lbilm;)Lcrlx;
    .locals 2

    .line 1
    new-instance v0, Lbsfa;

    .line 2
    .line 3
    iget-object v1, p0, Lbsfb;->a:Lbsfc;

    .line 4
    .line 5
    iget-object p0, p0, Lbsfb;->b:Lckst;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, p2, p0}, Lbsfa;-><init>(Lbsfc;Ljava/lang/Object;Lbilm;Lckst;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lbywz;->a:Lbywz;

    .line 11
    .line 12
    invoke-static {v0, p0}, Lbrte;->aA(Lbvpt;Ljava/util/concurrent/Executor;)Lcrlx;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final synthetic c(Lbhdu;Lbilm;)Lcrlx;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbikr;->a(Lbiln;Lbhdu;Lbilm;)Lcrlx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
