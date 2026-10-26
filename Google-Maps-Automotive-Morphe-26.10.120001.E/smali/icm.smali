.class final Licm;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Licl;


# instance fields
.field public final a:Lj$/time/Instant;

.field private final b:Licl;


# direct methods
.method public constructor <init>(Licl;Lapoh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Licm;->b:Licl;

    .line 5
    .line 6
    iget-wide p1, p2, Lapoh;->a:J

    .line 7
    .line 8
    invoke-static {p1, p2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Licm;->a:Lj$/time/Instant;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Licm;->b:Licl;

    .line 2
    .line 3
    invoke-interface {p0}, Licl;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
