.class public final Lkfz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lkdd;


# instance fields
.field private final a:Labkf;

.field private final b:Ljava/lang/Runnable;

.field private final c:Lrqt;


# direct methods
.method public constructor <init>(Labkf;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkfz;->a:Labkf;

    .line 5
    .line 6
    iput-object p2, p0, Lkfz;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    sget-object p1, Lakqy;->jO:Laclm;

    .line 9
    .line 10
    invoke-static {p1}, Lrqt;->c(Laclm;)Lrqt;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lkfz;->c:Lrqt;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final c()Lrqt;
    .locals 0

    .line 1
    iget-object p0, p0, Lkfz;->c:Lrqt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ltuw;
    .locals 0

    .line 1
    iget-object p0, p0, Lkfz;->b:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Ltuw;->a:Ltuw;

    .line 7
    .line 8
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkfz;->a:Labkf;

    .line 2
    .line 3
    invoke-interface {p0}, Labkf;->mT()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
