.class public final synthetic Lkjr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanui;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lkjr;->a:I

    .line 5
    .line 6
    iput p2, p0, Lkjr;->b:I

    .line 7
    .line 8
    iput p3, p0, Lkjr;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcau;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lkjr;->a:I

    .line 7
    .line 8
    iget v1, p0, Lkjr;->b:I

    .line 9
    .line 10
    sub-int v1, v0, v1

    .line 11
    .line 12
    sget-object v2, Lkju;->a:Lkju;

    .line 13
    .line 14
    int-to-float v1, v1

    .line 15
    invoke-virtual {p1, v2, v1}, Lcau;->d(Ljava/lang/Object;F)V

    .line 16
    .line 17
    .line 18
    iget p0, p0, Lkjr;->c:I

    .line 19
    .line 20
    sub-int/2addr v0, p0

    .line 21
    sget-object p0, Lkju;->b:Lkju;

    .line 22
    .line 23
    int-to-float v0, v0

    .line 24
    invoke-virtual {p1, p0, v0}, Lcau;->d(Ljava/lang/Object;F)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkju;->c:Lkju;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, p0, v0}, Lcau;->d(Ljava/lang/Object;F)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lanqp;->a:Lanqp;

    .line 34
    .line 35
    return-object p0
.end method
