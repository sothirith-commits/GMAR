.class public final Laksv;
.super Lawie;
.source "PG"


# instance fields
.field private final a:Lawjh;

.field private final b:Lakgt;


# direct methods
.method public constructor <init>(Lakgt;Lawjh;)V
    .locals 1

    .line 1
    sget-object v0, Lcgsb;->b:Lcmeq;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawie;-><init>(Lcmec;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laksv;->b:Lakgt;

    .line 7
    .line 8
    iput-object p2, p0, Laksv;->a:Lawjh;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lcom/google/protobuf/MessageLite;)V
    .locals 1

    .line 1
    check-cast p1, Lcgsb;

    .line 2
    .line 3
    new-instance p1, Laksu;

    .line 4
    .line 5
    iget-object v0, p0, Laksv;->a:Lawjh;

    .line 6
    .line 7
    invoke-direct {p1, v0}, Laksu;-><init>(Lawjh;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Laksv;->b:Lakgt;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lakgt;->h(Lawhn;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
