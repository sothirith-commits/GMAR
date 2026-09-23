.class public final synthetic Lapzd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapzn;


# instance fields
.field public final synthetic a:Lapze;

.field public final synthetic b:Lbfkf;

.field public final synthetic c:Lbvdi;


# direct methods
.method public synthetic constructor <init>(Lapze;Lbfkf;Lbvdi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapzd;->a:Lapze;

    .line 5
    .line 6
    iput-object p2, p0, Lapzd;->b:Lbfkf;

    .line 7
    .line 8
    iput-object p3, p0, Lapzd;->c:Lbvdi;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Llwf;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lapzd;->c:Lbvdi;

    .line 2
    .line 3
    iget-object v0, v0, Lbvdi;->d:Lcahi;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcahi;->a:Lcahi;

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lapzd;->b:Lbfkf;

    .line 10
    .line 11
    iget-object v2, p0, Lapzd;->a:Lapze;

    .line 12
    .line 13
    invoke-virtual {v2, p1, v1, v0}, Lapze;->h(Llwf;Lbfkf;Lcahi;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
