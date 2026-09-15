.class public final synthetic Lkc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;


# instance fields
.field public final synthetic o:Landroidx/preference/PreferenceHeaderFragmentCompat;


# direct methods
.method public synthetic constructor <init>(Landroidx/preference/PreferenceHeaderFragmentCompat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc0;->o:Landroidx/preference/PreferenceHeaderFragmentCompat;

    return-void
.end method


# virtual methods
.method public final onBackStackChanged()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkc0;->o:Landroidx/preference/PreferenceHeaderFragmentCompat;

    invoke-static {p0}, Landroidx/preference/PreferenceHeaderFragmentCompat;->O(Landroidx/preference/PreferenceHeaderFragmentCompat;)V

    return-void
.end method
