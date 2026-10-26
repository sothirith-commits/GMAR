.class public final synthetic Lqud;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lquh;


# instance fields
.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic b:[Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:[Ljava/lang/String;

.field public final synthetic e:Lteu;


# direct methods
.method public synthetic constructor <init>(Lteu;Landroid/net/Uri;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqud;->e:Lteu;

    .line 5
    .line 6
    iput-object p2, p0, Lqud;->a:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p3, p0, Lqud;->b:[Ljava/lang/String;

    .line 9
    .line 10
    const-string p1, "name=?"

    .line 11
    .line 12
    iput-object p1, p0, Lqud;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, Lqud;->d:[Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lqud;->e:Lteu;

    .line 2
    .line 3
    iget-object v0, v0, Lteu;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/content/ContentResolver;

    .line 6
    .line 7
    iget-object v1, p0, Lqud;->a:Landroid/net/Uri;

    .line 8
    .line 9
    iget-object v2, p0, Lqud;->b:[Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lqud;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lqud;->d:[Ljava/lang/String;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
