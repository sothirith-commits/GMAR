.class public final Lglk;
.super Lanwa;
.source "PG"


# instance fields
.field final synthetic a:Ltju;

.field final synthetic b:Lgll;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ltju;Lgll;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lglk;->a:Ltju;

    .line 2
    .line 3
    iput-object p3, p0, Lglk;->b:Lgll;

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
    check-cast p2, Lglj;

    .line 2
    .line 3
    check-cast p1, Lglj;

    .line 4
    .line 5
    iget-object p1, p0, Lglk;->a:Ltju;

    .line 6
    .line 7
    iget-object p0, p0, Lglk;->b:Lgll;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ltju;->a(Ltle;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
