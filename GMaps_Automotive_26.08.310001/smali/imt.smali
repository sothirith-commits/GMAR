.class public final Limt;
.super Lanwa;
.source "PG"


# instance fields
.field final synthetic a:Ltju;

.field final synthetic b:Limu;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ltju;Limu;)V
    .locals 0

    .line 1
    iput-object p2, p0, Limt;->a:Ltju;

    .line 2
    .line 3
    iput-object p3, p0, Limt;->b:Limu;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lanwa;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lims;

    .line 2
    .line 3
    check-cast p1, Lims;

    .line 4
    .line 5
    iget-object p1, p0, Limt;->a:Ltju;

    .line 6
    .line 7
    iget-object p0, p0, Limt;->b:Limu;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ltju;->a(Ltle;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
