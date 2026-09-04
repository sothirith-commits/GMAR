.class public final Lios;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liou;


# instance fields
.field final synthetic a:Landroidx/profileinstaller/ProfileInstallReceiver;


# direct methods
.method public constructor <init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V
    .locals 0

    iput-object p1, p0, Lios;->a:Landroidx/profileinstaller/ProfileInstallReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 1

    sget-object v0, Liov;->b:Liou;

    invoke-interface {v0, p1, p2}, Liou;->a(ILjava/lang/Object;)V

    iget-object p0, p0, Lios;->a:Landroidx/profileinstaller/ProfileInstallReceiver;

    invoke-virtual {p0, p1}, Landroidx/profileinstaller/ProfileInstallReceiver;->setResultCode(I)V

    return-void
.end method

.method public final b()V
    .locals 0

    sget-object p0, Liov;->a:Liou;

    return-void
.end method
