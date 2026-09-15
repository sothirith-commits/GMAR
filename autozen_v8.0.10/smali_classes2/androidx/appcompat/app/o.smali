.class public final synthetic Landroidx/appcompat/app/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Ljava/lang/Runnable;

.field public final synthetic o:Landroidx/appcompat/app/AppCompatDelegate$SerialExecutor;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/AppCompatDelegate$SerialExecutor;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/app/o;->o:Landroidx/appcompat/app/AppCompatDelegate$SerialExecutor;

    iput-object p2, p0, Landroidx/appcompat/app/o;->O:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/o;->o:Landroidx/appcompat/app/AppCompatDelegate$SerialExecutor;

    iget-object p0, p0, Landroidx/appcompat/app/o;->O:Ljava/lang/Runnable;

    invoke-static {v0, p0}, Landroidx/appcompat/app/AppCompatDelegate$SerialExecutor;->o(Landroidx/appcompat/app/AppCompatDelegate$SerialExecutor;Ljava/lang/Runnable;)V

    return-void
.end method
