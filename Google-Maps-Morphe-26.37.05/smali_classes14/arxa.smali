.class public final synthetic Larxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laftk;


# instance fields
.field public final synthetic a:Lcpuk;

.field public final synthetic b:Lolk;

.field public final synthetic c:Larxd;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcpuk;Lolk;Larxd;I)V
    .locals 0

    .line 1
    iput p4, p0, Larxa;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Larxa;->a:Lcpuk;

    .line 7
    .line 8
    iput-object p2, p0, Larxa;->b:Lolk;

    .line 9
    .line 10
    iput-object p3, p0, Larxa;->c:Larxd;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lbcim;)V
    .locals 2

    .line 1
    iget v0, p0, Larxa;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Larxa;->c:Larxd;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Larxa;->b:Lolk;

    .line 8
    .line 9
    iget-object p0, p0, Larxa;->a:Lcpuk;

    .line 10
    .line 11
    invoke-static {p0, p1, v0, v1}, Larxf;->b(Lcpuk;Lbcim;Lolk;Larxd;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Larxa;->b:Lolk;

    .line 16
    .line 17
    iget-object p0, p0, Larxa;->a:Lcpuk;

    .line 18
    .line 19
    invoke-static {p0, p1, v0, v1}, Larxf;->b(Lcpuk;Lbcim;Lolk;Larxd;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
