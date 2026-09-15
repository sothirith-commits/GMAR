.class public final synthetic Laywc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmtg;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Laywi;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Laywi;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laywc;->a:Ljava/lang/Runnable;

    .line 6
    .line 7
    iput-object p2, p0, Laywc;->b:Laywi;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lbsex;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laywj;->c:Lbwvl;

    .line 3
    .line 4
    iget-object v0, p0, Laywc;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    const-string v1, "Running post-startup task "

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Lbsex;->c(Ljava/lang/String;Ljava/lang/Class;)Lbsex;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-string v1, " on "

    .line 17
    .line 18
    iget-object p0, p0, Laywc;->b:Laywi;

    .line 19
    .line 20
    .line 21
    invoke-static {v1, p0}, Lbsex;->d(Ljava/lang/String;Ljava/lang/Enum;)Lbsex;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p0}, Lbsex;->a(Lbsex;Lbsex;)Lbsex;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
