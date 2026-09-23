.class public final synthetic Lattg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lattk;


# instance fields
.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic b:[Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:[Ljava/lang/String;

.field public final synthetic e:Lbazv;


# direct methods
.method public synthetic constructor <init>(Lbazv;Landroid/net/Uri;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lattg;->e:Lbazv;

    .line 5
    .line 6
    iput-object p2, p0, Lattg;->a:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p3, p0, Lattg;->b:[Ljava/lang/String;

    .line 9
    .line 10
    const-string p1, "name=?"

    .line 11
    .line 12
    iput-object p1, p0, Lattg;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, Lattg;->d:[Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lattg;->e:Lbazv;

    .line 2
    .line 3
    iget-object v0, v0, Lbazv;->a:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Landroid/content/ContentResolver;

    .line 7
    .line 8
    iget-object v2, p0, Lattg;->a:Landroid/net/Uri;

    .line 9
    .line 10
    iget-object v3, p0, Lattg;->b:[Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, p0, Lattg;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v5, p0, Lattg;->d:[Ljava/lang/String;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
