.class public final Lawju;
.super Lawie;
.source "PG"


# instance fields
.field private final a:Lnxq;


# direct methods
.method public constructor <init>(Lnxq;)V
    .locals 1

    .line 1
    sget-object v0, Lcgmm;->b:Lcmeq;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawie;-><init>(Lcmec;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lawju;->a:Lnxq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/protobuf/MessageLite;)V
    .locals 0

    .line 1
    check-cast p1, Lcgmm;

    .line 2
    .line 3
    invoke-static {}, Lbzrh;->bl()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lawju;->a:Lnxq;

    .line 7
    .line 8
    invoke-virtual {p0}, Lbk;->ol()Lcc;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcc;->T()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
