.class public final Lacca;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lacbr;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ljava/util/logging/Level;

.field public final d:Ljava/util/Set;

.field public final e:Lacay;

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZILjava/util/logging/Level;Ljava/util/Set;Lacay;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacca;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lacca;->b:Z

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    iput p1, p0, Lacca;->f:I

    .line 10
    .line 11
    iput-object p4, p0, Lacca;->c:Ljava/util/logging/Level;

    .line 12
    .line 13
    iput-object p5, p0, Lacca;->d:Ljava/util/Set;

    .line 14
    .line 15
    iput-object p6, p0, Lacca;->e:Lacay;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lacan;
    .locals 8

    .line 1
    iget-boolean v3, p0, Lacca;->b:Z

    .line 2
    .line 3
    iget-object v5, p0, Lacca;->c:Ljava/util/logging/Level;

    .line 4
    .line 5
    new-instance v0, Laccc;

    .line 6
    .line 7
    iget-object v6, p0, Lacca;->d:Ljava/util/Set;

    .line 8
    .line 9
    iget-object v1, p0, Lacca;->a:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    iget-object v7, p0, Lacca;->e:Lacay;

    .line 13
    .line 14
    move-object v2, p1

    .line 15
    invoke-direct/range {v0 .. v7}, Laccc;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/util/logging/Level;Ljava/util/Set;Lacay;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
