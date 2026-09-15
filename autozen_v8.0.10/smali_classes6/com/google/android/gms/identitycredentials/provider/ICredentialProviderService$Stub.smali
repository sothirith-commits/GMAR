.class public abstract Lcom/google/android/gms/identitycredentials/provider/ICredentialProviderService$Stub;
.super Lcom/google/android/gms/internal/identity_credentials/zzb;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/identitycredentials/provider/ICredentialProviderService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/identitycredentials/provider/ICredentialProviderService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/identitycredentials/provider/ICredentialProviderService$Stub$Proxy;
    }
.end annotation


# virtual methods
.method public dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 p3, 0x1

    .line 2
    if-eq p1, p3, :cond_4

    .line 3
    .line 4
    const/4 p4, 0x2

    .line 5
    if-eq p1, p4, :cond_3

    .line 6
    .line 7
    const/4 p4, 0x3

    .line 8
    if-eq p1, p4, :cond_2

    .line 9
    .line 10
    const/4 p4, 0x4

    .line 11
    if-eq p1, p4, :cond_1

    .line 12
    .line 13
    const/4 p4, 0x5

    .line 14
    if-eq p1, p4, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_0
    sget-object p1, Lcom/google/android/gms/identitycredentials/GetCredentialTransferCapabilitiesRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    .line 20
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/identity_credentials/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/google/android/gms/identitycredentials/GetCredentialTransferCapabilitiesRequest;

    .line 25
    .line 26
    sget-object p4, Lcom/google/android/gms/identitycredentials/CallingAppInfoParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 27
    .line 28
    invoke-static {p2, p4}, Lcom/google/android/gms/internal/identity_credentials/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    check-cast p4, Lcom/google/android/gms/identitycredentials/CallingAppInfoParcelable;

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/google/android/gms/identitycredentials/provider/ICredentialTransferCapabilitiesCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/identitycredentials/provider/ICredentialTransferCapabilitiesCallbacks;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/identity_credentials/zzb;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, p1, p4, v0}, Lcom/google/android/gms/identitycredentials/provider/ICredentialProviderService;->onGetCredentialTransferCapabilities(Lcom/google/android/gms/identitycredentials/GetCredentialTransferCapabilitiesRequest;Lcom/google/android/gms/identitycredentials/CallingAppInfoParcelable;Lcom/google/android/gms/identitycredentials/provider/ICredentialTransferCapabilitiesCallbacks;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_1
    sget-object p1, Lcom/google/android/gms/identitycredentials/ExportCredentialsToDeviceSetupRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 51
    .line 52
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/identity_credentials/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/google/android/gms/identitycredentials/ExportCredentialsToDeviceSetupRequest;

    .line 57
    .line 58
    sget-object p4, Lcom/google/android/gms/identitycredentials/CallingAppInfoParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 59
    .line 60
    invoke-static {p2, p4}, Lcom/google/android/gms/internal/identity_credentials/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    check-cast p4, Lcom/google/android/gms/identitycredentials/CallingAppInfoParcelable;

    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lcom/google/android/gms/identitycredentials/provider/IExportCredentialsCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/identitycredentials/provider/IExportCredentialsCallbacks;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/identity_credentials/zzb;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p0, p1, p4, v0}, Lcom/google/android/gms/identitycredentials/provider/ICredentialProviderService;->onExportCredentials(Lcom/google/android/gms/identitycredentials/ExportCredentialsToDeviceSetupRequest;Lcom/google/android/gms/identitycredentials/CallingAppInfoParcelable;Lcom/google/android/gms/identitycredentials/provider/IExportCredentialsCallbacks;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    sget-object p1, Lcom/google/android/gms/identitycredentials/ImportCredentialsForDeviceSetupRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 82
    .line 83
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/identity_credentials/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lcom/google/android/gms/identitycredentials/ImportCredentialsForDeviceSetupRequest;

    .line 88
    .line 89
    sget-object p4, Lcom/google/android/gms/identitycredentials/CallingAppInfoParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 90
    .line 91
    invoke-static {p2, p4}, Lcom/google/android/gms/internal/identity_credentials/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    check-cast p4, Lcom/google/android/gms/identitycredentials/CallingAppInfoParcelable;

    .line 96
    .line 97
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Lcom/google/android/gms/identitycredentials/provider/IImportCredentialsCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/identitycredentials/provider/IImportCredentialsCallbacks;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/identity_credentials/zzb;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p0, p1, p4, v0}, Lcom/google/android/gms/identitycredentials/provider/ICredentialProviderService;->onImportCredentials(Lcom/google/android/gms/identitycredentials/ImportCredentialsForDeviceSetupRequest;Lcom/google/android/gms/identitycredentials/CallingAppInfoParcelable;Lcom/google/android/gms/identitycredentials/provider/IImportCredentialsCallbacks;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    sget-object p1, Lcom/google/android/gms/identitycredentials/SignalCredentialStateRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 113
    .line 114
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/identity_credentials/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lcom/google/android/gms/identitycredentials/SignalCredentialStateRequest;

    .line 119
    .line 120
    sget-object p4, Lcom/google/android/gms/identitycredentials/CallingAppInfoParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 121
    .line 122
    invoke-static {p2, p4}, Lcom/google/android/gms/internal/identity_credentials/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 123
    .line 124
    .line 125
    move-result-object p4

    .line 126
    check-cast p4, Lcom/google/android/gms/identitycredentials/CallingAppInfoParcelable;

    .line 127
    .line 128
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Lcom/google/android/gms/identitycredentials/provider/ISignalCredentialStateCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/identitycredentials/provider/ISignalCredentialStateCallbacks;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/identity_credentials/zzb;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p0, p1, p4, v0}, Lcom/google/android/gms/identitycredentials/provider/ICredentialProviderService;->onSignalCredentialStateRequest(Lcom/google/android/gms/identitycredentials/SignalCredentialStateRequest;Lcom/google/android/gms/identitycredentials/CallingAppInfoParcelable;Lcom/google/android/gms/identitycredentials/provider/ISignalCredentialStateCallbacks;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_4
    sget-object p1, Lcom/google/android/gms/identitycredentials/CreateCredentialRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 144
    .line 145
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/identity_credentials/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lcom/google/android/gms/identitycredentials/CreateCredentialRequest;

    .line 150
    .line 151
    sget-object p4, Lcom/google/android/gms/identitycredentials/CallingAppInfoParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 152
    .line 153
    invoke-static {p2, p4}, Lcom/google/android/gms/internal/identity_credentials/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 154
    .line 155
    .line 156
    move-result-object p4

    .line 157
    check-cast p4, Lcom/google/android/gms/identitycredentials/CallingAppInfoParcelable;

    .line 158
    .line 159
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, Lcom/google/android/gms/identitycredentials/provider/ICreateCredentialCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/identitycredentials/provider/ICreateCredentialCallbacks;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/identity_credentials/zzb;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {p0, p1, p4, v0}, Lcom/google/android/gms/identitycredentials/provider/ICredentialProviderService;->onCreateCredentialRequest(Lcom/google/android/gms/identitycredentials/CreateCredentialRequest;Lcom/google/android/gms/identitycredentials/CallingAppInfoParcelable;Lcom/google/android/gms/identitycredentials/provider/ICreateCredentialCallbacks;)V

    .line 171
    .line 172
    .line 173
    :goto_0
    return p3
.end method
