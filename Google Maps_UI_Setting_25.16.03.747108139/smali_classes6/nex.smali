.class public final Lnex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lneo;


# instance fields
.field private final a:Lcklu;

.field private final b:Lnfb;

.field private final c:Z


# direct methods
.method public constructor <init>(Lcklu;Lnfb;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnex;->a:Lcklu;

    .line 5
    .line 6
    iput-object p2, p0, Lnex;->b:Lnfb;

    .line 7
    .line 8
    iput-boolean p3, p0, Lnex;->c:Z

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic c(Lnex;)Lnfb;
    .locals 0

    .line 1
    iget-object p0, p0, Lnex;->b:Lnfb;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Lbdkc;
    .locals 6

    .line 1
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 2
    .line 3
    new-instance v1, Llsm;

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, p0, v3, v2}, Llsm;-><init>(Lnex;Lckek;I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lnex;->a:Lcklu;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x3

    .line 15
    invoke-static {v2, v3, v4, v1, v5}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnex;->c:Z

    .line 2
    .line 3
    return v0
.end method
