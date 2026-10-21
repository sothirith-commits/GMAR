.class public final synthetic Lapeo;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laoga;


# instance fields
.field public final synthetic a:Lapeu;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lapeu;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapeo;->a:Lapeu;

    .line 5
    .line 6
    iput p2, p0, Lapeo;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Lapeo;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lapeo;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lapeo;->a:Lapeu;

    .line 4
    .line 5
    iget-wide v2, p0, Lapeo;->c:J

    .line 6
    .line 7
    :try_start_0
    iget-object p0, v1, Lapeu;->v:Lapfc;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v2, v3}, Lapfc;->d(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    invoke-virtual {v1, p0}, Lapeu;->c(Ljava/io/IOException;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    sget-object p0, Laoct;->a:Laoct;

    .line 18
    .line 19
    return-object p0
.end method
