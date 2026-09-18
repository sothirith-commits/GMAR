.class public final Lkpk;
.super Lanwa;
.source "PG"


# instance fields
.field final synthetic a:Lkpl;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkpl;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lkpk;->a:Lkpl;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lanwa;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lkpk;->a:Lkpl;

    .line 12
    .line 13
    iget-object p1, p0, Lkpl;->b:Ltju;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Ltju;->a(Ltle;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
