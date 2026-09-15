.class public final Lads_mobile_sdk/v6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/il0;


# instance fields
.field public final a:Lads_mobile_sdk/u6;

.field public final b:Lads_mobile_sdk/vi2;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/u6;Lads_mobile_sdk/u80;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lads_mobile_sdk/v6;->a:Lads_mobile_sdk/u6;

    .line 5
    .line 6
    iput-object p2, p0, Lads_mobile_sdk/v6;->b:Lads_mobile_sdk/vi2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/v6;->a:Lads_mobile_sdk/u6;

    .line 2
    .line 3
    iget-object p0, p0, Lads_mobile_sdk/v6;->b:Lads_mobile_sdk/vi2;

    .line 4
    .line 5
    invoke-interface {p0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lads_mobile_sdk/ki0;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast p0, Lads_mobile_sdk/x80;

    .line 15
    .line 16
    new-instance v0, Lads_mobile_sdk/y80;

    .line 17
    .line 18
    iget-object p0, p0, Lads_mobile_sdk/x80;->a:Lads_mobile_sdk/w80;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lads_mobile_sdk/y80;-><init>(Lads_mobile_sdk/w80;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, v0, Lads_mobile_sdk/y80;->i:Lads_mobile_sdk/vi2;

    .line 24
    .line 25
    invoke-interface {p0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lads_mobile_sdk/p43;

    .line 30
    .line 31
    invoke-static {p0}, Lads_mobile_sdk/rd2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lads_mobile_sdk/p43;

    .line 36
    .line 37
    return-object p0
.end method
