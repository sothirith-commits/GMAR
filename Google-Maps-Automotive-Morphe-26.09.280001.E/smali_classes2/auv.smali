.class public final Lauv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Laut;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laur;

    .line 2
    .line 3
    const/high16 v1, 0x42480000    # 50.0f

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laur;-><init>(F)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Laut;

    .line 9
    .line 10
    invoke-direct {v1, v0, v0, v0, v0}, Lauo;-><init>(Laup;Laup;Laup;Laup;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lauv;->a:Laut;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(F)Laut;
    .locals 1

    .line 1
    new-instance v0, Lauq;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lauq;-><init>(F)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Laut;

    .line 7
    .line 8
    invoke-direct {p0, v0, v0, v0, v0}, Lauo;-><init>(Laup;Laup;Laup;Laup;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
