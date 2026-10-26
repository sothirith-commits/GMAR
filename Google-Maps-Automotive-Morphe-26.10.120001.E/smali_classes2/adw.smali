.class public final synthetic Ladw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofi;


# instance fields
.field public final synthetic a:Lbps;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lsp;


# direct methods
.method public synthetic constructor <init>(Lbps;JJLsp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladw;->a:Lbps;

    .line 5
    .line 6
    iput-wide p2, p0, Ladw;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Ladw;->c:J

    .line 9
    .line 10
    iput-object p6, p0, Ladw;->d:Lsp;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcaq;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcaq;->r()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Ladw;->a:Lbps;

    .line 8
    .line 9
    iget-wide v2, p0, Ladw;->b:J

    .line 10
    .line 11
    iget-wide v4, p0, Ladw;->c:J

    .line 12
    .line 13
    iget-object v7, p0, Ladw;->d:Lsp;

    .line 14
    .line 15
    const/16 v8, 0x68

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-static/range {v0 .. v8}, Lsn;->p(Lbry;Lbps;JJFLsp;I)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Laobo;->a:Laobo;

    .line 22
    .line 23
    return-object p0
.end method
