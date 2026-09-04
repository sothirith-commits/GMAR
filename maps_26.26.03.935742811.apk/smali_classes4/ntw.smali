.class final Lntw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufc;


# instance fields
.field private final a:Lntn;

.field private final b:Lndy;

.field private final c:Lnwg;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lntn;Lnwg;Lndy;I)V
    .locals 0

    iput p4, p0, Lntw;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lntw;->a:Lntn;

    iput-object p2, p0, Lntw;->c:Lnwg;

    iput-object p3, p0, Lntw;->b:Lndy;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcufd;
    .locals 3

    iget v0, p0, Lntw;->d:I

    if-eqz v0, :cond_0

    check-cast p1, Lbbcm;

    new-instance v0, Lnsw;

    iget-object v1, p0, Lntw;->a:Lntn;

    iget-object v2, p0, Lntw;->c:Lnwg;

    iget-object p0, p0, Lntw;->b:Lndy;

    invoke-direct {v0, v1, v2, p0, p1}, Lnsw;-><init>(Lntn;Lnwg;Lndy;Lbbcm;)V

    return-object v0

    :cond_0
    check-cast p1, Lwqb;

    new-instance v0, Lnut;

    iget-object v1, p0, Lntw;->a:Lntn;

    iget-object v2, p0, Lntw;->c:Lnwg;

    iget-object p0, p0, Lntw;->b:Lndy;

    invoke-direct {v0, v1, v2, p0, p1}, Lnut;-><init>(Lntn;Lnwg;Lndy;Lwqb;)V

    return-object v0
.end method
