.class public final synthetic Lild;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Liho;


# instance fields
.field public final synthetic a:Lilg;


# direct methods
.method public synthetic constructor <init>(Lilg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lild;->a:Lilg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lotq;Ljwl;Lnbm;Labpw;)Lmhs;
    .locals 6

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lild;->a:Lilg;

    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    invoke-virtual/range {v0 .. v5}, Lilg;->y(Lotq;Ljwl;Lnbm;Labpw;Z)Lmhs;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
