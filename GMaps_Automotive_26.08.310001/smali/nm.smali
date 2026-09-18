.class public final Lnm;
.super Lnk;
.source "PG"


# instance fields
.field public final synthetic a:Lnn;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lnq;


# direct methods
.method public constructor <init>(Lnn;Ljava/lang/String;Lnq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnm;->a:Lnn;

    .line 2
    .line 3
    iput-object p2, p0, Lnm;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lnm;->c:Lnq;

    .line 6
    .line 7
    invoke-direct {p0}, Lnk;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnm;->a:Lnn;

    .line 2
    .line 3
    iget-object p0, p0, Lnm;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lnn;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
