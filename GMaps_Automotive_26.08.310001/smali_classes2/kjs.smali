.class public final synthetic Lkjs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanui;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lkjs;->a:I

    .line 5
    .line 6
    iput p2, p0, Lkjs;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcau;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lkjs;->a:I

    .line 7
    .line 8
    iget p0, p0, Lkjs;->b:I

    .line 9
    .line 10
    sub-int/2addr v0, p0

    .line 11
    sget-object p0, Lkju;->a:Lkju;

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    invoke-virtual {p1, p0, v0}, Lcau;->d(Ljava/lang/Object;F)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkju;->c:Lkju;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, p0, v0}, Lcau;->d(Ljava/lang/Object;F)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lanqp;->a:Lanqp;

    .line 24
    .line 25
    return-object p0
.end method
