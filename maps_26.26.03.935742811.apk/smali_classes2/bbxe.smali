.class public final synthetic Lbbxe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbxi;


# instance fields
.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic b:[Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:[Ljava/lang/String;

.field public final synthetic e:Lbjbr;


# direct methods
.method public synthetic constructor <init>(Lbjbr;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbxe;->e:Lbjbr;

    iput-object p2, p0, Lbbxe;->a:Landroid/net/Uri;

    iput-object p3, p0, Lbbxe;->b:[Ljava/lang/String;

    iput-object p4, p0, Lbbxe;->c:Ljava/lang/String;

    iput-object p5, p0, Lbbxe;->d:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lbbxe;->e:Lbjbr;

    iget-object v0, v0, Lbjbr;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/content/ContentResolver;

    iget-object v2, p0, Lbbxe;->a:Landroid/net/Uri;

    iget-object v3, p0, Lbbxe;->b:[Ljava/lang/String;

    iget-object v4, p0, Lbbxe;->c:Ljava/lang/String;

    iget-object v5, p0, Lbbxe;->d:[Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method
