.class public final synthetic Lfju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfsg;


# instance fields
.field public final synthetic a:Lfjz;


# direct methods
.method public synthetic constructor <init>(Lfjz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfju;->a:Lfjz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lfsh;Lfct;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lfju;->a:Lfjz;

    .line 2
    .line 3
    iget-object p1, p1, Lfjz;->d:Lfjy;

    .line 4
    .line 5
    check-cast p1, Lfjj;

    .line 6
    .line 7
    iget-object p1, p1, Lfjj;->e:Lfej;

    .line 8
    .line 9
    const/4 p2, 0x2

    .line 10
    invoke-interface {p1, p2}, Lfej;->a(I)V

    .line 11
    .line 12
    .line 13
    const/16 p2, 0x16

    .line 14
    .line 15
    invoke-interface {p1, p2}, Lfej;->e(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
