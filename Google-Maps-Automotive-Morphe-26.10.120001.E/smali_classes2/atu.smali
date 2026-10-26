.class public final Latu;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Lats;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Latq;

    .line 2
    .line 3
    const/high16 v1, 0x42480000    # 50.0f

    .line 4
    .line 5
    invoke-direct {v0, v1}, Latq;-><init>(F)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lats;

    .line 9
    .line 10
    invoke-direct {v1, v0, v0, v0, v0}, Latn;-><init>(Lato;Lato;Lato;Lato;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Latu;->a:Lats;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(F)Lats;
    .locals 1

    .line 1
    new-instance v0, Latp;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Latp;-><init>(F)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lats;

    .line 7
    .line 8
    invoke-direct {p0, v0, v0, v0, v0}, Latn;-><init>(Lato;Lato;Lato;Lato;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
