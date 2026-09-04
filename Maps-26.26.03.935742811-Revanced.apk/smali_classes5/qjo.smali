.class public final Lqjo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqjf;


# instance fields
.field private final a:Lcyes;

.field private final b:Lqjs;

.field private final c:Z


# direct methods
.method public constructor <init>(Lcyes;Lqjs;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqjo;->a:Lcyes;

    iput-object p2, p0, Lqjo;->b:Lqjs;

    iput-boolean p3, p0, Lqjo;->c:Z

    return-void
.end method

.method public static final synthetic c(Lqjo;)Lqjs;
    .locals 0

    iget-object p0, p0, Lqjo;->b:Lqjs;

    return-object p0
.end method


# virtual methods
.method public a()Lblpu;
    .locals 5

    sget-object v0, Lblpu;->a:Lblpu;

    new-instance v1, Lpsn;

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lpsn;-><init>(Lqjo;Lcxwx;I)V

    iget-object p0, p0, Lqjo;->a:Lcyes;

    const/4 v2, 0x0

    const/4 v4, 0x3

    invoke-static {p0, v3, v2, v1, v4}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    return-object v0
.end method

.method public b()Z
    .locals 0

    iget-boolean p0, p0, Lqjo;->c:Z

    return p0
.end method
