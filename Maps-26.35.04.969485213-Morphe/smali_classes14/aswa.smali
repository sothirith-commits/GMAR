.class public final synthetic Laswa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazlg;


# instance fields
.field public final synthetic a:Laswc;

.field public final synthetic b:Lcmvf;


# direct methods
.method public synthetic constructor <init>(Laswc;Lcmvf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laswa;->a:Laswc;

    .line 5
    .line 6
    iput-object p2, p0, Laswa;->b:Lcmvf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Laswa;->b:Lcmvf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcerl;

    .line 8
    .line 9
    iget-object p0, p0, Laswa;->a:Laswc;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Laswc;->p(Lcerl;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
